# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-580(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_51:
	movl	-584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	$99, -588(%rbp)
.LBB0_54:
	movl	-588(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -592(%rbp)
.LBB0_56:
	movl	-592(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %ecx
	movl	-3496(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-592(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3504(%rbp)
	movl	-588(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %ecx
	movl	-3504(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-592(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-592(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -592(%rbp)
	jmp	.LBB0_56
.LBB0_60:
