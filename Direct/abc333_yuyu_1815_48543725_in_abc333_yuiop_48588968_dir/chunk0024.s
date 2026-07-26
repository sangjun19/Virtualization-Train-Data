# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-800136(%rbp), %rax
	movl	$1, -800128(%rbp,%rax,4)
	movslq	-3200388(%rbp), %rax
	movl	-1600224(%rbp,%rax,4), %ecx
	movslq	-800136(%rbp), %rax
	movl	%ecx, -2400304(%rbp,%rax,4)
	movl	-800136(%rbp), %ecx
	movslq	-3200388(%rbp), %rax
	movl	%ecx, -1600224(%rbp,%rax,4)
	jmp	.LBB0_42
.LBB0_38:
	movslq	-800136(%rbp), %rax
	movl	$-1, -800128(%rbp,%rax,4)
	movslq	-3200388(%rbp), %rax
	movl	-1600224(%rbp,%rax,4), %eax
	movl	%eax, -3201728(%rbp)
	movl	-3201728(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -3200392(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movslq	-3200388(%rbp), %rax
	movslq	-1600224(%rbp,%rax,4), %rax
	movl	-2400304(%rbp,%rax,4), %ecx
	movslq	-3200388(%rbp), %rax
	movl	%ecx, -1600224(%rbp,%rax,4)
.LBB0_41:
.LBB0_42:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_35
.LBB0_43:
	movl	-3200392(%rbp), %eax
	movl	%eax, -3201732(%rbp)
	movl	-3201732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_45:
	movl	$1, -800136(%rbp)
.LBB0_46:
	movl	-800136(%rbp), %eax
	movl	%eax, -3201736(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3201740(%rbp)
	movl	-3201740(%rbp), %ecx
	movl	-3201736(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
