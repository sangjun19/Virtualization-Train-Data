# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-800136(%rbp), %rax
	movl	$1, -800128(%rbp,%rax,4)
	movslq	-3200388(%rbp), %rax
	movl	-1600224(%rbp,%rax,4), %ecx
	movslq	-800136(%rbp), %rax
	movl	%ecx, -2400304(%rbp,%rax,4)
	movl	-800136(%rbp), %ecx
	movslq	-3200388(%rbp), %rax
	movl	%ecx, -1600224(%rbp,%rax,4)
	jmp	.LBB0_45
.LBB0_41:
	movslq	-800136(%rbp), %rax
	movl	$-1, -800128(%rbp,%rax,4)
	movslq	-3200388(%rbp), %rax
	movl	-1600224(%rbp,%rax,4), %eax
	movl	%eax, -3201032(%rbp)
	movl	-3201032(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -3200392(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movslq	-3200388(%rbp), %rax
	movslq	-1600224(%rbp,%rax,4), %rax
	movl	-2400304(%rbp,%rax,4), %ecx
	movslq	-3200388(%rbp), %rax
	movl	%ecx, -1600224(%rbp,%rax,4)
.LBB0_44:
.LBB0_45:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	movl	-3200392(%rbp), %eax
	movl	%eax, -3201036(%rbp)
	movl	-3201036(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_48:
	movl	$1, -800136(%rbp)
.LBB0_49:
	movl	-800136(%rbp), %eax
	movl	%eax, -3201040(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3201044(%rbp)
	movl	-3201044(%rbp), %ecx
	movl	-3201040(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
