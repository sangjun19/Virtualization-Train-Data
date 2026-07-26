.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1324340(%rbp)
.LBB0_46:
	movl	-1324340(%rbp), %eax
	movl	%eax, -1325116(%rbp)
	movl	-1325116(%rbp), %eax
	cmpl	$65536, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1324340(%rbp), %ecx
	addl	$1, %ecx
	movslq	-1324340(%rbp), %rax
	movl	%ecx, -1324336(%rbp,%rax,4)
	movl	-1324340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324340(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	cvtsi2sdl	-800048(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324352(%rbp)
	cvttsd2si	-1324352(%rbp), %eax
	movl	%eax, -1324344(%rbp)
	movl	$0, -1324356(%rbp)
.LBB0_49:
	movl	-1324356(%rbp), %eax
	movl	%eax, -1325120(%rbp)
	movl	-1324344(%rbp), %eax
	movl	%eax, -1325124(%rbp)
	movl	-1325124(%rbp), %ecx
	movl	-1325120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1324356(%rbp), %rax
	leaq	-1062192(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1324356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324356(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-800048(%rbp), %eax
	movl	%eax, -1324360(%rbp)
.LBB0_52:
	movl	-1324360(%rbp), %eax
	movl	%eax, -1325128(%rbp)
