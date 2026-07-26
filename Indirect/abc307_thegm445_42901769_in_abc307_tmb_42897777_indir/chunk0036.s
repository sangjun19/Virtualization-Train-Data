.LBB0_38:
# %bb.39:
	leaq	-8272(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$8192, %esi
	callq	fgets@PLT
	movq	%rax, -8280(%rbp)
	movq	-8280(%rbp), %rax
	movq	%rax, -11208(%rbp)
	movq	-11208(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_41
# %bb.40:
	leaq	-8272(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
.LBB0_41:
	movslq	-56(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -8288(%rbp)
	movq	-8288(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -72(%rbp)
.LBB0_42:
	movl	-72(%rbp), %eax
	movl	%eax, -11212(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11216(%rbp)
	movl	-11216(%rbp), %ecx
	movl	-11212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -72(%rbp)
.LBB0_45:
	movl	-72(%rbp), %eax
	movl	%eax, -11220(%rbp)
	imull	$7, -56(%rbp), %eax
	movl	%eax, -11224(%rbp)
	movl	-11224(%rbp), %ecx
	movl	-11220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
