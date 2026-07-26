.LBB0_49:
# %bb.50:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
	movl	$0, -184(%rbp)
.LBB0_51:
	movl	-184(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_55:
	movl	-64(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %ecx
	movl	-2952(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_57:
