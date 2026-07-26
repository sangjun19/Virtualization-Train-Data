	jmp	.LBB0_29
.LBB0_33:
	movl	-176(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-160(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.34:
	movl	$0, -148(%rbp)
	movl	-156(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_35:
	movl	-148(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1420(%rbp)
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_38:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_40:
