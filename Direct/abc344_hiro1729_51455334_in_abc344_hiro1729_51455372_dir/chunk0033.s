.LBB0_40:
# %bb.41:
	movl	$101, -548(%rbp)
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-548(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -548(%rbp)
	movl	-140(%rbp), %ecx
	movslq	-548(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	movl	-140(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-2668(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_42
.LBB0_45:
.LBB0_46:
	movl	-548(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$2688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
