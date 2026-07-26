.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	$0, -268(%rbp)
.LBB0_46:
	movl	-268(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-244(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %ecx
	movl	-932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-268(%rbp), %rax
	movb	-240(%rbp,%rax), %dl
	movq	-264(%rbp), %rax
	movslq	-268(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-264(%rbp), %rax
	movl	-244(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$52, (%rax,%rcx)
	movl	$0, -272(%rbp)
.LBB0_49:
	movl	-272(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-264(%rbp), %rax
	movslq	-272(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
