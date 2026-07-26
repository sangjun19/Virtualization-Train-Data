.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
.LBB0_42:
	movl	-448(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-448(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -448(%rbp)
.LBB0_45:
	movl	-448(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-444(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %ecx
	movl	-3380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-456(%rbp), %rax
	movslq	-448(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-456(%rbp), %rcx
	movl	-448(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	imull	(%rcx,%rdx), %eax
	movl	%eax, -460(%rbp)
	movl	-460(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_45
.LBB0_47:
