	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10064(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10064(%rbp)
	jmp	.LBB19_144
.LBB19_135:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-10064(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB19_144
.LBB19_136:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10064(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB19_144
.LBB19_137:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10064(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10064(%rbp)
	jmp	.LBB19_144
.LBB19_138:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10064(%rbp)
	jmp	.LBB19_144
.LBB19_139:
