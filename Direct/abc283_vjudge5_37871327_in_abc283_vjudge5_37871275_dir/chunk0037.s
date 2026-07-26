.LBB0_48:
# %bb.49:
	movb	$0, -50(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_50:
	callq	getchar@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movb	%al, -49(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_71
.LBB0_52:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movsbl	-49(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2740(%rbp)
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	-2740(%rbp), %eax
	addl	%edx, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
