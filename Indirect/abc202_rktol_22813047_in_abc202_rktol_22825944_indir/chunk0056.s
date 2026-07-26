# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-140088(%rbp), %rax
	movslq	-140100(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-140100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140100(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -140104(%rbp)
.LBB0_55:
	movl	-140104(%rbp), %eax
	movl	%eax, -143140(%rbp)
	movl	-140056(%rbp), %eax
	movl	%eax, -143144(%rbp)
	movl	-143144(%rbp), %ecx
	movl	-143140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
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
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -140108(%rbp)
.LBB0_58:
	movl	-140108(%rbp), %eax
	movl	%eax, -143148(%rbp)
	movl	-140056(%rbp), %eax
	movl	%eax, -143152(%rbp)
	movl	-143152(%rbp), %ecx
	movl	-143148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
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
	jmp	.LBB0_58
