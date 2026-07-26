	jmp	.LBB0_57
.LBB0_56:
	movslq	-1324420(%rbp), %rax
	leaq	-1324384(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1324420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324420(%rbp)
	jmp	.LBB0_54
.LBB0_57:
	movl	$0, -1324436(%rbp)
.LBB0_58:
	movl	-524380(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324448(%rbp)
	cvtsi2sdl	-1324436(%rbp), %xmm0
	movsd	%xmm0, -1327664(%rbp)
	movsd	-1324448(%rbp), %xmm0
	movsd	%xmm0, -1327656(%rbp)
	movsd	-1327664(%rbp), %xmm1
	movsd	-1327656(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_60
# %bb.59:
	jmp	.LBB0_63
.LBB0_60:
	movl	-1324388(%rbp), %eax
	movl	%eax, -1327668(%rbp)
	movslq	-1324436(%rbp), %rax
	movl	-924384(%rbp,%rax,4), %eax
	movl	%eax, -1327672(%rbp)
	movl	-1327672(%rbp), %ecx
	movl	-1327668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-1324436(%rbp), %rax
	movl	-924384(%rbp,%rax,4), %eax
	movl	%eax, -1324388(%rbp)
	movl	-1324436(%rbp), %eax
	movl	%eax, -1324396(%rbp)
.LBB0_62:
	movl	-1324436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324436(%rbp)
	jmp	.LBB0_58
.LBB0_63:
	movl	$0, -1324452(%rbp)
.LBB0_64:
