.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	-8272(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$8192, %esi
	callq	fgets@PLT
	movq	%rax, -8280(%rbp)
	movq	-8280(%rbp), %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_43
# %bb.42:
	leaq	-8272(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
.LBB0_43:
	movslq	-56(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -8288(%rbp)
	movq	-8288(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -72(%rbp)
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -8988(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8992(%rbp)
	movl	-8992(%rbp), %ecx
	movl	-8988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -72(%rbp)
.LBB0_47:
	movl	-72(%rbp), %eax
	movl	%eax, -8996(%rbp)
	imull	$7, -56(%rbp), %eax
	movl	%eax, -9000(%rbp)
	movl	-9000(%rbp), %ecx
	movl	-8996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
