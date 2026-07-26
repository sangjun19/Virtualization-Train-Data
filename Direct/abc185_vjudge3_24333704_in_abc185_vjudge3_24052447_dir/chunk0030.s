.LBB0_37:
# %bb.38:
	movl	$0, -88(%rbp)
.LBB0_39:
	movl	-88(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$1, -92(%rbp)
.LBB0_42:
	movl	-92(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -84(%rbp)
.LBB0_45:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
