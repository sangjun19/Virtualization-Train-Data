	movl	$0, -76(%rbp)
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-512(%rbp,%rax), %eax
	movl	%eax, -2356(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -52(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	-44(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %ecx
	movl	-2364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
