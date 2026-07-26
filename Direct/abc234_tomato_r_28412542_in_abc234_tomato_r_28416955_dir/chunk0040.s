	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-452(%rbp), %eax
	movl	%eax, -480(%rbp)
.LBB0_56:
	movl	-480(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %ecx
	movl	-3356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-464(%rbp), %rax
	movslq	-456(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-456(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_59:
	movl	-472(%rbp), %eax
	movl	%eax, -484(%rbp)
.LBB0_60:
	movq	-464(%rbp), %rax
	movl	-484(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
