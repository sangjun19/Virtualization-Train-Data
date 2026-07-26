.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_55:
	movsbl	-36(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_59
# %bb.56:
	movsbl	-36(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_60:
	movl	$8, -72(%rbp)
.LBB0_61:
	movl	-72(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
