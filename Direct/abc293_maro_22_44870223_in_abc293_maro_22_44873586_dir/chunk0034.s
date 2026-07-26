.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_43:
	movl	-164(%rbp), %eax
	movl	%eax, -2644(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2648(%rbp)
	movl	-2648(%rbp), %ecx
	movl	-2644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-164(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
.LBB0_46:
	movl	-184(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-176(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$0, %rcx
	movb	$1, (%rax,%rcx)
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -188(%rbp)
.LBB0_49:
	movl	-188(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %ecx
	movl	-2660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
