	movl	-1012(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-280(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-284(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-288(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_61
# %bb.60:
	jmp	.LBB0_64
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_48
.LBB0_64:
	movl	-292(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
