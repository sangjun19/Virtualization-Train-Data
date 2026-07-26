.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -468(%rbp)
	movl	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_49:
	movl	-476(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %ecx
	movl	-1148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-476(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -480(%rbp)
.LBB0_52:
	movl	-480(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -472(%rbp)
	movl	$0, -484(%rbp)
.LBB0_54:
	movl	-484(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
