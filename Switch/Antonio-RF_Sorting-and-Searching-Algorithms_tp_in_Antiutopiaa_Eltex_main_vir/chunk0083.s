	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	leaq	-10048(%rbp), %rcx
	movq	-10056(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB19_144
.LBB19_130:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10064(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB19_144
.LBB19_131:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10064(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB19_144
.LBB19_132:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10064(%rbp)
	jmp	.LBB19_144
.LBB19_133:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movl	(%rax), %edx
	movq	-10064(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10064(%rbp)
	jmp	.LBB19_144
.LBB19_134:
