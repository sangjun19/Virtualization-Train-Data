	movb	$-97, _TIG_VZ_zFBO_1_main_Region_$array+1155(%rip)
	movb	$4, _TIG_VZ_zFBO_1_main_Region_$array+1156(%rip)
	movb	$0, _TIG_VZ_zFBO_1_main_Region_$array+1157(%rip)
	movb	$0, _TIG_VZ_zFBO_1_main_Region_$array+1158(%rip)
	movb	$0, _TIG_VZ_zFBO_1_main_Region_$array+1159(%rip)
	movb	$-97, _TIG_VZ_zFBO_1_main_Region_$array+1160(%rip)
	movb	$4, _TIG_VZ_zFBO_1_main_Region_$array+1161(%rip)
	movb	$0, _TIG_VZ_zFBO_1_main_Region_$array+1162(%rip)
	movb	$0, _TIG_VZ_zFBO_1_main_Region_$array+1163(%rip)
	movb	$0, _TIG_VZ_zFBO_1_main_Region_$array+1164(%rip)
	movb	$-3, _TIG_VZ_zFBO_1_main_Region_$array+1165(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_zFBO_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$200000, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$200000, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	al(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	$0, -36(%rbp)
.LBB0_14:
	cmpl	$200000, -36(%rbp)
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	ar(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
