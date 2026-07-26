	movl	-68(%rbp), %eax
	addl	$64, %eax
	movb	%al, %dl
	movq	-56(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_44:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	movl	$0, -60(%rbp)
.LBB0_47:
	movl	-60(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -64(%rbp)
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-56(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$10, %edi
	callq	putchar@PLT
