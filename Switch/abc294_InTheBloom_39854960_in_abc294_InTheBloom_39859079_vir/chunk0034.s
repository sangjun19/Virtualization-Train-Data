	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -72(%rbp)
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-56(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movq	-56(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	addl	$65, %esi
	subl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_52:
