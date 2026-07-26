.Ltmp13:
.LBB0_26:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
# %bb.27:
# %bb.28:
	movl	$0, -8176(%rbp)
	movl	$1, -8180(%rbp)
.LBB0_29:
	cmpl	$24, -8180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10969(%rbp)
	movb	-10969(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-8180(%rbp), %eax
	movl	$0, -8176(%rbp,%rax,4)
	movl	-8180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8180(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -8184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8188(%rbp)
.LBB0_32:
	movl	-8188(%rbp), %eax
	movl	%eax, -10976(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -10980(%rbp)
	movl	-10980(%rbp), %ecx
	movl	-10976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -8192(%rbp)
.LBB0_35:
