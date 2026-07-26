	movl	-104(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_86
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -108(%rbp)
.LBB0_79:
	movl	-108(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_83
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=2
	movq	-48(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_77 Depth=1
	movl	-104(%rbp), %esi
	addl	$1, %esi
	movl	-108(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -100(%rbp)
	jmp	.LBB0_83
.LBB0_82:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_79
.LBB0_83:
	movl	-100(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_85
# %bb.84:
	jmp	.LBB0_86
.LBB0_85:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
