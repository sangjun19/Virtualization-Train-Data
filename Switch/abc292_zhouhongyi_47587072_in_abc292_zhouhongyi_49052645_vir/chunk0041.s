.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB0_45:
	movl	-164(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-140(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -184(%rbp)
	movl	$1, -188(%rbp)
.LBB0_47:
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-144(%rbp), %eax
	cltd
	idivl	-188(%rbp)
	movl	%edx, -852(%rbp)
	movl	-852(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
