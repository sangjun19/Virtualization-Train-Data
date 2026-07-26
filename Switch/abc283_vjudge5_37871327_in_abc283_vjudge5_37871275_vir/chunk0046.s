.LBB0_50:
	jmp	.LBB0_14
.LBB0_51:
# %bb.52:
	movb	$0, -50(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_53:
	callq	getchar@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movb	%al, -49(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_55
# %bb.54:
	jmp	.LBB0_74
.LBB0_55:
	movsbl	-49(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movsbl	-49(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -764(%rbp)
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	-764(%rbp), %eax
	addl	%edx, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
