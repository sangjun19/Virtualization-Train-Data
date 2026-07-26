	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_76 Depth=2
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_79:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_76
.LBB0_80:
	movl	-184(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_82:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_74
.LBB0_83:
	movl	$0, -184(%rbp)
	movl	$0, -168(%rbp)
.LBB0_84:
	movl	-168(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_93
# %bb.85:                               #   in Loop: Header=BB0_84 Depth=1
	movl	$0, -176(%rbp)
.LBB0_86:
	movl	-176(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_90
