.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	p2(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	p2(%rip), %eax
	movl	%eax, -2948(%rbp)
	movl	p1(%rip), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_47:
	movl	p2(%rip), %eax
	movl	%eax, p1(%rip)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
