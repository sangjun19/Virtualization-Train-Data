	movl	-100064(%rbp), %edx
	movq	-100096(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -100060(%rbp)
.LBB0_59:
	movl	-100060(%rbp), %eax
	movl	%eax, -100820(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -100824(%rbp)
	movl	-100824(%rbp), %ecx
	movl	-100820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100088(%rbp), %rax
	movslq	-100064(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$1, -100060(%rbp)
.LBB0_62:
	movl	-100060(%rbp), %eax
	movl	%eax, -100828(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -100832(%rbp)
	movl	-100832(%rbp), %ecx
	movl	-100828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
