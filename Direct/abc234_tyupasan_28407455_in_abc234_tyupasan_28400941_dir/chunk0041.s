# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-400920(%rbp), %eax
	movl	%eax, -403572(%rbp)
	movl	-400940(%rbp), %eax
	movl	%eax, -403576(%rbp)
	movl	-403576(%rbp), %ecx
	movl	-403572(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
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
	movsd	%xmm0, -403584(%rbp)
	movsd	-403584(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	movsd	-400936(%rbp), %xmm0
	movsd	%xmm0, -400928(%rbp)
.LBB0_58:
	movsd	-400928(%rbp), %xmm0
	movsd	%xmm0, -403600(%rbp)
	movsd	-400936(%rbp), %xmm0
	movsd	%xmm0, -403592(%rbp)
	movsd	-403600(%rbp), %xmm1
	movsd	-403592(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=2
	movsd	-400936(%rbp), %xmm0
	movsd	%xmm0, -400928(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-400940(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400940(%rbp)
	jmp	.LBB0_54
.LBB0_62:
	movl	-400920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400920(%rbp)
	jmp	.LBB0_52
.LBB0_63:
