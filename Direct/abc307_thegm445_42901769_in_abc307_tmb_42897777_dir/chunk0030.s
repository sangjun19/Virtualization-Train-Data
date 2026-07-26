.LBB0_37:
# %bb.38:
	leaq	-8272(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$8192, %esi
	callq	fgets@PLT
	movq	%rax, -8280(%rbp)
	movq	-8280(%rbp), %rax
	movq	%rax, -10416(%rbp)
	movq	-10416(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_40
# %bb.39:
	leaq	-8272(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
.LBB0_40:
	movslq	-56(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -8288(%rbp)
	movq	-8288(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -72(%rbp)
.LBB0_41:
	movl	-72(%rbp), %eax
	movl	%eax, -10420(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -10424(%rbp)
	movl	-10424(%rbp), %ecx
	movl	-10420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -72(%rbp)
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -10428(%rbp)
	imull	$7, -56(%rbp), %eax
	movl	%eax, -10432(%rbp)
	movl	-10432(%rbp), %ecx
	movl	-10428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
