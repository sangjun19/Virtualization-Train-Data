# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-160(%rbp), %eax
	movl	%eax, -4003144(%rbp)
	movl	-4003144(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-164(%rbp), %rax
	movl	-2000176(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -2000176(%rbp,%rax,4)
	jmp	.LBB0_63
.LBB0_56:
	movl	-160(%rbp), %eax
	movl	%eax, -4003148(%rbp)
	movl	-4003148(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-164(%rbp), %rax
	movl	-2000176(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -2000176(%rbp,%rax,4)
	jmp	.LBB0_62
.LBB0_58:
	movslq	-164(%rbp), %rax
	movl	-2000176(%rbp,%rax,4), %eax
	movl	%eax, -4003152(%rbp)
	movl	-4003152(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-156(%rbp), %rax
	movl	$1, -4000192(%rbp,%rax,4)
	jmp	.LBB0_61
.LBB0_60:
	movslq	-156(%rbp), %rax
	movl	$0, -4000192(%rbp,%rax,4)
.LBB0_61:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_62:
.LBB0_63:
	movl	-4000200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000200(%rbp)
	jmp	.LBB0_53
.LBB0_64:
	movl	$0, -4000204(%rbp)
.LBB0_65:
