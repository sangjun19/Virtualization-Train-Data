	movl	-464(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -456(%rbp)
	movl	$0, -452(%rbp)
.LBB0_43:
	movl	-452(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %ecx
	movl	-3328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-452(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	subl	-464(%rbp), %eax
	movslq	-452(%rbp), %rcx
	movl	-448(%rbp,%rcx,4), %ecx
	subl	-464(%rbp), %ecx
	imull	%ecx, %eax
	addl	-456(%rbp), %eax
	movl	%eax, -456(%rbp)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-460(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %ecx
	movl	-3336(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-456(%rbp), %eax
	movl	%eax, -460(%rbp)
.LBB0_47:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-460(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
