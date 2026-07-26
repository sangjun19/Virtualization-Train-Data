# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-400920(%rbp), %eax
	movl	%eax, -401628(%rbp)
	movl	-400940(%rbp), %eax
	movl	%eax, -401632(%rbp)
	movl	-401632(%rbp), %ecx
	movl	-401628(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-400920(%rbp), %rax
	movl	-400480(%rbp,%rax,4), %edi
	movslq	-400940(%rbp), %rax
	subl	-400480(%rbp,%rax,4), %edi
	movslq	-400920(%rbp), %rax
	movl	-400912(%rbp,%rax,4), %esi
	movslq	-400940(%rbp), %rax
	subl	-400912(%rbp,%rax,4), %esi
	movb	$0, %al
	callq	A@PLT
	movl	%eax, -400944(%rbp)
	cvtsi2sdl	-400944(%rbp), %xmm0
	movsd	%xmm0, -400936(%rbp)
	movsd	-400928(%rbp), %xmm0
	movsd	%xmm0, -401640(%rbp)
	movsd	-401640(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=2
	movsd	-400936(%rbp), %xmm0
	movsd	%xmm0, -400928(%rbp)
.LBB0_61:
	movsd	-400928(%rbp), %xmm0
	movsd	%xmm0, -401656(%rbp)
	movsd	-400936(%rbp), %xmm0
	movsd	%xmm0, -401648(%rbp)
	movsd	-401656(%rbp), %xmm1
	movsd	-401648(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_57 Depth=2
	movsd	-400936(%rbp), %xmm0
	movsd	%xmm0, -400928(%rbp)
.LBB0_63:
.LBB0_64:
	movl	-400940(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400940(%rbp)
	jmp	.LBB0_57
.LBB0_65:
	movl	-400920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400920(%rbp)
	jmp	.LBB0_55
.LBB0_66:
