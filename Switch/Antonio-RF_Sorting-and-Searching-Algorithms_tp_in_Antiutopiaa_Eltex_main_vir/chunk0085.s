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
.LBB19_140:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10064(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10064(%rbp)
	jmp	.LBB19_144
.LBB19_141:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10064(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB19_144
.LBB19_142:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10064(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB19_144
.LBB19_143:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB19_145
.LBB19_144:
	jmp	.LBB19_16
.LBB19_145:
# %bb.146:
	movw	$1, -8314(%rbp)
.LBB19_147:
	movw	-8314(%rbp), %ax
	movw	%ax, -10106(%rbp)
