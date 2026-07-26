	movl	-3260(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-280(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-284(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-288(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_59
# %bb.58:
	jmp	.LBB0_62
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_46
.LBB0_62:
	movl	-292(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
