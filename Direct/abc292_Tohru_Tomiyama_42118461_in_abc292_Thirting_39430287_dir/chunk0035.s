.LBB0_42:
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_44:
	cmpl	$105, -580(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2497(%rbp)
	movb	-2497(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-580(%rbp), %eax
	movl	$0, -576(%rbp,%rax,4)
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_44
.LBB0_46:
.LBB0_47:
	movl	-144(%rbp), %eax
	movl	%eax, -584(%rbp)
	movl	-144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -144(%rbp)
	movl	-584(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_63
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movl	-2508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_62
.LBB0_51:
	movl	-148(%rbp), %eax
	movl	%eax, -2512(%rbp)
