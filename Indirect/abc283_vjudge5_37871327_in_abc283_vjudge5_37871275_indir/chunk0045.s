.LBB0_49:
# %bb.50:
	movb	$0, -50(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_51:
	callq	getchar@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movb	%al, -49(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_72
.LBB0_53:
	movsbl	-49(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movsbl	-49(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3036(%rbp)
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	-3036(%rbp), %eax
	addl	%edx, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
