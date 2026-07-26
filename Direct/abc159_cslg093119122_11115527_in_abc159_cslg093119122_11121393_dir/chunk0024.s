	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movl	%eax, -148(%rbp)
.LBB0_36:
	movl	-180(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1540(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1548(%rbp)
	movl	-180(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -168(%rbp)
.LBB0_39:
	movl	-180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -180(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_36
.LBB0_40:
.LBB0_41:
	movl	-148(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-184(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1564(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
