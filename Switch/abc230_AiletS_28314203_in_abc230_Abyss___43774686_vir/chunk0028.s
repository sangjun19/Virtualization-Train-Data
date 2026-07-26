# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-61(%rbp,%rax), %dl
	movq	-80(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-80(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -100(%rbp)
.LBB0_40:
	movl	-100(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-100(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	-61(%rbp,%rax), %dl
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-88(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	leaq	-43(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_44:
	leaq	-43(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	strcmp@PLT
