.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
.LBB0_41:
	movl	-448(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %ecx
	movl	-2676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -448(%rbp)
.LBB0_44:
	movl	-448(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-444(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %ecx
	movl	-2684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
