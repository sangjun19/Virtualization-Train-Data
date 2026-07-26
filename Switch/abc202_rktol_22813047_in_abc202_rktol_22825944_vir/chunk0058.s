# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-140088(%rbp), %rax
	movslq	-140100(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-140100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140100(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -140104(%rbp)
.LBB0_57:
	movl	-140104(%rbp), %eax
	movl	%eax, -140876(%rbp)
	movl	-140056(%rbp), %eax
	movl	%eax, -140880(%rbp)
	movl	-140880(%rbp), %ecx
	movl	-140876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-140064(%rbp), %rsi
	movslq	-140104(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-140088(%rbp), %rax
	movq	-140064(%rbp), %rcx
	movslq	-140104(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-140104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140104(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -140108(%rbp)
.LBB0_60:
	movl	-140108(%rbp), %eax
	movl	%eax, -140884(%rbp)
	movl	-140056(%rbp), %eax
	movl	%eax, -140888(%rbp)
	movl	-140888(%rbp), %ecx
	movl	-140884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-140072(%rbp), %rsi
	movslq	-140108(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140108(%rbp)
	jmp	.LBB0_60
