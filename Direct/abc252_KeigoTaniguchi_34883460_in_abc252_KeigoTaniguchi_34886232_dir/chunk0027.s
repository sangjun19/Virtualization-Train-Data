	movl	-56(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_71
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	$1, -60(%rbp)
.LBB0_66:
	movl	-60(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	movslq	-60(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1316(%rbp)
	movslq	-56(%rbp), %rcx
	leaq	max_i(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=2
	movl	p(%rip), %eax
	addl	$1, %eax
	movl	%eax, p(%rip)
.LBB0_69:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_66
.LBB0_70:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_64
.LBB0_71:
	movl	p(%rip), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
