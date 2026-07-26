# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-140088(%rbp), %rax
	movslq	-140100(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-140100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140100(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -140104(%rbp)
.LBB0_54:
	movl	-140104(%rbp), %eax
	movl	%eax, -144268(%rbp)
	movl	-140056(%rbp), %eax
	movl	%eax, -144272(%rbp)
	movl	-144272(%rbp), %ecx
	movl	-144268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -140108(%rbp)
.LBB0_57:
	movl	-140108(%rbp), %eax
	movl	%eax, -144276(%rbp)
	movl	-140056(%rbp), %eax
	movl	%eax, -144280(%rbp)
	movl	-144280(%rbp), %ecx
	movl	-144276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
