.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movl	$0, -8288(%rbp)
	movl	$1, -8292(%rbp)
.LBB0_33:
	cmpl	$25, -8292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9001(%rbp)
	movb	-9001(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-8292(%rbp), %eax
	movl	$0, -8288(%rbp,%rax,4)
	movl	-8292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8292(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -8300(%rbp)
	movl	$0, -8312(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8296(%rbp)
.LBB0_36:
	movl	-8296(%rbp), %eax
	movl	%eax, -9008(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -9012(%rbp)
	movl	-9012(%rbp), %ecx
	movl	-9008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-8296(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8296(%rbp), %rax
	leaq	-8064(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8296(%rbp), %eax
	movl	%eax, -9016(%rbp)
	movl	-9016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
