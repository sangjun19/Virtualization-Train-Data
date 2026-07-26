.Ltmp27:
.LBB0_43:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
# %bb.44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -804(%rbp)
.LBB0_46:
	movl	-804(%rbp), %eax
	movl	%eax, -4292(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -4296(%rbp)
	movl	-4296(%rbp), %ecx
	movl	-4292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-804(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-804(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -804(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-480(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -808(%rbp)
.LBB0_49:
	movl	-808(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-808(%rbp), %rax
	movl	-480(%rbp,%rax,4), %ecx
	movl	-808(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-480(%rbp,%rax,4), %ecx
	movslq	-808(%rbp), %rax
	movl	%ecx, -800(%rbp,%rax,4)
	movl	-808(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -808(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -812(%rbp)
.LBB0_52:
