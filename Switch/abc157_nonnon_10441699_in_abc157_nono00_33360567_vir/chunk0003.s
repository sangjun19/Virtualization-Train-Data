	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+51(%rip)
	movb	$65, _TIG_VZ_fGZz_1_main_Region_$array+52(%rip)
	movb	$23, _TIG_VZ_fGZz_1_main_Region_$array+53(%rip)
	movb	$32, _TIG_VZ_fGZz_1_main_Region_$array+54(%rip)
	movb	$2, _TIG_VZ_fGZz_1_main_Region_$array+55(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+56(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+57(%rip)
	movb	$11, _TIG_VZ_fGZz_1_main_Region_$array+58(%rip)
	movb	$2, _TIG_VZ_fGZz_1_main_Region_$array+59(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+60(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+61(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+62(%rip)
	movb	$-7, _TIG_VZ_fGZz_1_main_Region_$array+63(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+64(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+65(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+66(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+67(%rip)
	movb	$-68, _TIG_VZ_fGZz_1_main_Region_$array+68(%rip)
	movb	$-78, _TIG_VZ_fGZz_1_main_Region_$array+69(%rip)
	movb	$100, _TIG_VZ_fGZz_1_main_Region_$array+70(%rip)
	movb	$-7, _TIG_VZ_fGZz_1_main_Region_$array+71(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+72(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+73(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+74(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+75(%rip)
	movb	$-68, _TIG_VZ_fGZz_1_main_Region_$array+76(%rip)
	movb	$-78, _TIG_VZ_fGZz_1_main_Region_$array+77(%rip)
	movb	$11, _TIG_VZ_fGZz_1_main_Region_$array+78(%rip)
	movb	$2, _TIG_VZ_fGZz_1_main_Region_$array+79(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+80(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+81(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+82(%rip)
	movb	$5, _TIG_VZ_fGZz_1_main_Region_$array+83(%rip)
	movb	$-80, _TIG_VZ_fGZz_1_main_Region_$array+84(%rip)
	movb	$94, _TIG_VZ_fGZz_1_main_Region_$array+85(%rip)
	movb	$-74, _TIG_VZ_fGZz_1_main_Region_$array+86(%rip)
	movb	$2, _TIG_VZ_fGZz_1_main_Region_$array+87(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+88(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+89(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+90(%rip)
	movb	$-97, _TIG_VZ_fGZz_1_main_Region_$array+91(%rip)
	movb	$4, _TIG_VZ_fGZz_1_main_Region_$array+92(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+93(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+94(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+95(%rip)
	movb	$-97, _TIG_VZ_fGZz_1_main_Region_$array+96(%rip)
	movb	$4, _TIG_VZ_fGZz_1_main_Region_$array+97(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+98(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+99(%rip)
	movb	$0, _TIG_VZ_fGZz_1_main_Region_$array+100(%rip)
	movb	$-3, _TIG_VZ_fGZz_1_main_Region_$array+101(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_fGZz_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$100005, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
