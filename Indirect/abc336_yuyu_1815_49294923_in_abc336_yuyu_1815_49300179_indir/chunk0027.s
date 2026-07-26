.Ltmp14:
.LBB0_32:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
# %bb.33:
# %bb.34:
	movl	$0, -184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jbe	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-36(%rbp), %ecx
	andl	$1, %ecx
	movl	-180(%rbp), %eax
	movl	%ecx, -176(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	shrl	%eax
	movl	%eax, -36(%rbp)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -188(%rbp)
.LBB0_38:
	movl	-188(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-188(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
