	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB19_144
.LBB19_124:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10064(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB19_144
.LBB19_125:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10104(%rbp)
	movl	-10104(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB19_127
# %bb.126:                              #   in Loop: Header=BB19_16 Depth=1
	movq	-10056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10056(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB19_128
.LBB19_127:
	movq	-10056(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10056(%rbp)
.LBB19_128:
	movq	-10064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10064(%rbp)
	jmp	.LBB19_144
.LBB19_129:
