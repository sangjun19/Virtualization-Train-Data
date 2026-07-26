.LBB0_26:
# %bb.27:
	movl	$0, -8176(%rbp)
	movl	$1, -8180(%rbp)
.LBB0_28:
	cmpl	$24, -8180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9265(%rbp)
	movb	-9265(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-8180(%rbp), %eax
	movl	$0, -8176(%rbp,%rax,4)
	movl	-8180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8180(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -8184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8188(%rbp)
.LBB0_31:
	movl	-8188(%rbp), %eax
	movl	%eax, -9272(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -9276(%rbp)
	movl	-9276(%rbp), %ecx
	movl	-9272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-8188(%rbp), %rax
	leaq	-4080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8188(%rbp), %rax
	leaq	-8080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8188(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -8192(%rbp)
.LBB0_34:
	movl	-8192(%rbp), %eax
	movl	%eax, -9280(%rbp)
