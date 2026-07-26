	movl	-100064(%rbp), %edx
	movq	-100096(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -100060(%rbp)
.LBB0_56:
	movl	-100060(%rbp), %eax
	movl	%eax, -102804(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -102808(%rbp)
	movl	-102808(%rbp), %ecx
	movl	-102804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	$1, -100060(%rbp)
.LBB0_59:
	movl	-100060(%rbp), %eax
	movl	%eax, -102812(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -102816(%rbp)
	movl	-102816(%rbp), %ecx
	movl	-102812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
