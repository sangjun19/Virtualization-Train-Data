.LBB1_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB1_44:
	movl	-56(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movslq	-56(%rbp), %rax
	leaq	s(%rip), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_44
.LBB1_46:
	movl	$0, -60(%rbp)
.LBB1_47:
	movl	-60(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movl	$0, -64(%rbp)
.LBB1_49:
	movl	-64(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-52(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=2
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	callq	check
