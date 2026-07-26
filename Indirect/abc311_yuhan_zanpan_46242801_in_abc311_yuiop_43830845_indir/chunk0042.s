.LBB0_42:
# %bb.43:
	movl	$0, -168(%rbp)
	leaq	-100192(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_44:
	movl	-172(%rbp), %eax
	movl	%eax, -103140(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -103144(%rbp)
	movl	-103144(%rbp), %ecx
	movl	-103140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-100192(%rbp,%rax), %ecx
	subl	$65, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-168(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -103148(%rbp)
	movl	-103148(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_47
# %bb.46:
	movl	-172(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_47:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -103152(%rbp)
	movl	-103152(%rbp), %eax
	addq	$103168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
