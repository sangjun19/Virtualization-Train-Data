.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_41:
	movl	-476(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-472(%rbp), %rsi
	movslq	-476(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -480(%rbp)
	movl	$1, -484(%rbp)
.LBB0_44:
	movl	-484(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %ecx
	movl	-3356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-472(%rbp), %rax
	movslq	-484(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3364(%rbp)
	movq	-472(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:
	movl	$0, -480(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_44
