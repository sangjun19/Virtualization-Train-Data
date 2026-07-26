	movl	$0, -172(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -156(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -124(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -96(%rbp)
	movl	$0, -400100(%rbp)
.LBB0_53:
	movl	-400100(%rbp), %eax
	movl	%eax, -403064(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -403068(%rbp)
	movl	-403068(%rbp), %ecx
	movl	-403064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-400100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -400104(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -403072(%rbp)
	movl	-403072(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_56
# %bb.55:
	movl	$1, -4(%rbp)
	jmp	.LBB0_75
.LBB0_56:
	movq	-80(%rbp), %rax
	movslq	-400100(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	$1, -400096(%rbp,%rax,4)
	movl	-400100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400100(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
